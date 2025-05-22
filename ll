<tr *ngFor="let row of tableData">
            <td>{{ row.nbk }}</td>
            <td>{{ row.name }}</td>
            <td [ngClass]="{'success': row.adGroup, 'failure': !row.adGroup}">
              {{ getRequirementSymbol(row.adGroup) }}
            </td>
            <td [ngClass]="{'success': row.autoLog, 'failure': !row.autoLog}">
              {{ getRequirementSymbol(row.autoLog) }}
            </td>
            <td [ngClass]="{'success': row.outFrom, 'failure': !row.outFrom}">
              {{ getRequirementSymbol(row.outFrom) }}
            </td>
            <td [ngClass]="{'success': row.outTo, 'failure': !row.outTo}">
              {{ getRequirementSymbol(row.outTo) }}
            </td>
            <td>{{ row.lob }}</td>
            <td [ngClass]="{'success': row.lobStatus, 'failure': !row.lobStatus}">
              {{ getRequirementSymbol(row.lobStatus) }}
            </td>
            <td>{{ row.hangfireJob }}</td>
            <td [ngClass]="{'success': row.hangfireStatus, 'failure': !row.hangfireStatus}">
              {{ getRequirementSymbol(row.hangfireStatus) }}
            </td>
            <td>{{ row.entitlementStartDate }}</td>
            <td>{{ row.lastSyncDate }}</td>
            <td>{{ row.associateStatus }}</td>
          </tr>
